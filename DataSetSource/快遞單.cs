//------------------------------------------------------------------------------
// <auto-generated>
//     這個程式碼是由範本產生。
//
//     對這個檔案進行手動變更可能導致您的應用程式產生未預期的行為。
//     如果重新產生程式碼，將會覆寫對這個檔案的手動變更。
// </auto-generated>
//------------------------------------------------------------------------------

namespace GGFPortal.DataSetSource
{
    using System;
    using System.Collections.Generic;
    
    public partial class 快遞單
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public 快遞單()
        {
            this.快遞單明細 = new HashSet<快遞單明細>();
        }
    
        public int id { get; set; }
        public string 提單號碼 { get; set; }
        public System.DateTime 提單日期 { get; set; }
        public string 快遞廠商 { get; set; }
        public string 快遞單檔案 { get; set; }
        public string 送件地點 { get; set; }
        public bool IsDeleted { get; set; }
        public System.DateTime 建立日期 { get; set; }
        public Nullable<System.DateTime> 修改日期 { get; set; }
        public string 送件部門 { get; set; }
        public string 地點備註 { get; set; }
        public Nullable<bool> 檢貨狀態 { get; set; }
        public Nullable<System.DateTime> 檢貨時間 { get; set; }
        public Nullable<bool> 結案狀態 { get; set; }
        public Nullable<System.DateTime> 結案時間 { get; set; }
        public string 寄件地點 { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<快遞單明細> 快遞單明細 { get; set; }
    }
}
