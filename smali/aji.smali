.class final Laji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lajh;


# direct methods
.method constructor <init>(Lajh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laji;->a:Lajh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laji;->a:Lajh;

    invoke-virtual {v0}, Lajh;->e()V

    .line 3
    return-void
.end method
