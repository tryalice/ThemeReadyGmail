.class final Laic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Laib;


# direct methods
.method constructor <init>(Laib;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Laic;->a:Laib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Laic;->a:Laib;

    invoke-virtual {v0}, Laib;->e()V

    .line 338
    return-void
.end method
