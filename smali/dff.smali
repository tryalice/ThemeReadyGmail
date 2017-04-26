.class final Ldff;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldff;->b:Ldfd;

    iput-object p4, p0, Ldff;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldff;->b:Ldfd;

    iget-object v1, p0, Ldff;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Ldfd;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
