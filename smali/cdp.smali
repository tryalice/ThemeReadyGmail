.class abstract Lcdp;
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
.field public final synthetic i:Lccv;


# direct methods
.method private constructor <init>(Lccv;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcdp;->i:Lccv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lccv;B)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0, p1}, Lcdp;-><init>(Lccv;)V

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
    .line 1132
    iget-object v0, p0, Lcdp;->i:Lccv;

    .line 10077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcdv;->a(Landroid/content/Context;)V

    .line 1133
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1135
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcdp;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1137
    invoke-static {}, Ldqa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1138
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1135
    :cond_0
    return-object v2

    .line 1133
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v2

    invoke-static {}, Ldqa;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1138
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    throw v2
.end method
