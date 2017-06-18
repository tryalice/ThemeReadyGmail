.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;Lcky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcky;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmc;->d:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p3, p0, Lcmc;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p2, p0, Lcmc;->a:Z

    .line 5
    iput-boolean p1, p0, Lcmc;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcmc;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    .line 8
    iput-boolean v4, v0, Lcky;->w:Z

    .line 9
    invoke-virtual {v0}, Lcky;->invalidateOptionsMenu()V

    .line 10
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcdt;->aW:I

    iget-boolean v2, p0, Lcmc;->a:Z

    iget-object v3, p0, Lcmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcky;->a(IZLjava/util/ArrayList;)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcky;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget v1, Lcdt;->aV:I

    iget-boolean v2, p0, Lcmc;->a:Z

    iget-object v3, p0, Lcmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcky;->a(IZLjava/util/ArrayList;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcmc;->b:Z

    iget-boolean v2, p0, Lcmc;->a:Z

    iget-object v3, p0, Lcmc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcky;->a(ZZLjava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcmc;->a(Ljava/lang/String;)V

    return-void
.end method
