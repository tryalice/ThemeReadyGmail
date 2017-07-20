.class final Lczs;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lczq;


# direct methods
.method constructor <init>(Lczq;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczs;->b:Lczq;

    iput-object p4, p0, Lczs;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczs;->b:Lczq;

    iget-object v1, p0, Lczs;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lczq;->b(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
