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
    
    public partial class 快遞單明細
    {
        public int uid { get; set; }
        public int id { get; set; }
        public string 寄件人 { get; set; }
        public string 寄件人分機 { get; set; }
        public string 收件人 { get; set; }
        public string 客戶名稱 { get; set; }
        public string 明細 { get; set; }
        public Nullable<decimal> 重量 { get; set; }
        public string 付款方式 { get; set; }
        public bool IsDeleted { get; set; }
        public System.DateTime 建立日期 { get; set; }
        public Nullable<System.DateTime> 修改日期 { get; set; }
        public string 責任歸屬 { get; set; }
        public string 備註 { get; set; }
        public string 寄件人部門 { get; set; }
        public string 寄件人工號 { get; set; }
        public string email { get; set; }
        public string 備註二 { get; set; }
        public string 原因歸屬 { get; set; }
        public int 快遞數量 { get; set; }
        public string 快遞單位 { get; set; }
        public string 責任歸屬備註 { get; set; }
    
        public virtual 快遞單 快遞單 { get; set; }
    }
}
