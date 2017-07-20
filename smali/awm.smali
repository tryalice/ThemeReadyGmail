.class final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawl;


# direct methods
.method constructor <init>(Lawl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawm;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "permissions"

    const-string v2, "calendar_permission_deny"

    const-string v3, "cal_permission_rec_dismissed"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lawm;->a:Lawl;

    invoke-virtual {v0}, Lawl;->dismiss()V

    .line 5
    return-void
.end method
