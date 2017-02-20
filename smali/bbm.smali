.class final Lbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbbm;->a:Lbbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "permissions"

    const-string v2, "calendar_permission_deny"

    const-string v3, "cal_permission_rec_dismissed"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    iget-object v0, p0, Lbbm;->a:Lbbl;

    invoke-virtual {v0}, Lbbl;->dismiss()V

    .line 50
    return-void
.end method
