.class final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldgh;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldgh;->a:Ldgg;

    .line 1036
    iget-object v0, v0, Ldgg;->b:Ldgj;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldgh;->a:Ldgg;

    .line 2036
    iget-object v0, v0, Ldgg;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->R()V

    .line 121
    :cond_0
    return-void
.end method