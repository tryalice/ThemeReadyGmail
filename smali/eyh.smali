.class final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method
