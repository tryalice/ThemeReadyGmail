.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaz;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldaz;->a:Lczq;

    invoke-virtual {v0}, Lczq;->F()Z

    .line 3
    return-void
.end method
