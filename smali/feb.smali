.class final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfea;


# direct methods
.method constructor <init>(Lfea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfeb;->a:Lfea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfeb;->a:Lfea;

    invoke-virtual {v0}, Lfea;->i()V

    .line 3
    return-void
.end method
