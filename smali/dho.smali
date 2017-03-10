.class final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldhn;


# direct methods
.method constructor <init>(Ldhn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldho;->a:Ldhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldho;->a:Ldhn;

    .line 3
    iget-object v0, v0, Ldhn;->b:Ldhq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldho;->a:Ldhn;

    .line 5
    iget-object v0, v0, Ldhn;->b:Ldhq;

    invoke-interface {v0}, Ldhq;->S()V

    .line 6
    :cond_0
    return-void
.end method
