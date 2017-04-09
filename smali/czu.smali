.class final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczu;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczu;->a:Lcyn;

    invoke-virtual {v0}, Lcyn;->F()Z

    .line 3
    return-void
.end method
