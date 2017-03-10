.class abstract Lccw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lccc;


# direct methods
.method private constructor <init>(Lccc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccw;->i:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lccc;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lccw;-><init>(Lccc;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lccw;->i:Lccc;

    .line 3
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcdc;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lccw;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 6
    invoke-static {}, Ldpu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8
    :cond_0
    return-object v2

    .line 4
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v2

    invoke-static {}, Ldpu;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    throw v2
.end method
