.class final Ldbw;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldbu;


# direct methods
.method constructor <init>(Ldbu;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldbw;->b:Ldbu;

    iput-object p4, p0, Ldbw;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldbw;->b:Ldbu;

    iget-object v1, p0, Ldbw;->a:Ljava/lang/Runnable;

    .line 1040
    invoke-virtual {v0, v1}, Ldbu;->b(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method
