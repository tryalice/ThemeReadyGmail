.class final Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldms;


# direct methods
.method constructor <init>(Ldms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmt;->a:Ldms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldmt;->a:Ldms;

    .line 3
    iget-object v0, v0, Ldms;->b:Ldmv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldmt;->a:Ldms;

    .line 6
    iget-object v0, v0, Ldms;->b:Ldmv;

    .line 7
    invoke-interface {v0}, Ldmv;->S()V

    .line 8
    :cond_0
    return-void
.end method
