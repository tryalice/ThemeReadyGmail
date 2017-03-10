.class public final Lcmx;
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
            "Lclt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;Lclt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmx;->d:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p3, p0, Lcmx;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p2, p0, Lcmx;->a:Z

    .line 5
    iput-boolean p1, p0, Lcmx;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcmx;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    .line 8
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcer;->aX:I

    iget-boolean v2, p0, Lcmx;->a:Z

    iget-object v3, p0, Lcmx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lclt;->a(IZLjava/util/ArrayList;)V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lclt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcer;->aW:I

    iget-boolean v2, p0, Lcmx;->a:Z

    iget-object v3, p0, Lcmx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lclt;->a(IZLjava/util/ArrayList;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcmx;->b:Z

    iget-boolean v2, p0, Lcmx;->a:Z

    iget-object v3, p0, Lcmx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lclt;->a(ZZLjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcmx;->a(Ljava/lang/String;)V

    return-void
.end method
