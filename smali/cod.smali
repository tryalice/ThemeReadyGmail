.class public final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/app/FragmentManager;

.field public b:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcod;->a:Landroid/app/FragmentManager;

    .line 458
    iput-object p2, p0, Lcod;->b:Landroid/app/DialogFragment;

    .line 459
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Lcod;->b:Landroid/app/DialogFragment;

    iget-object v1, p0, Lcod;->a:Landroid/app/FragmentManager;

    const-string v2, "fz_from_details"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "signature_view"

    const-string v3, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 466
    return-void
.end method
