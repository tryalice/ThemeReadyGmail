.class public final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcue;

.field public final c:Ljava/lang/String;

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Lcub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcue;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcub;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcub;->b:Lcue;

    .line 4
    iput-object p2, p0, Lcub;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)Lcub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcub;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Ldtl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcub;->a:Ljava/lang/String;

    const-string v1, "Setting a ValueCallback before KitKat has no effect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_0
    return-object p0

    .line 9
    :cond_0
    iput-object p1, p0, Lcub;->d:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcub;
    .locals 5

    .prologue
    .line 11
    iget-object v1, p0, Lcub;->e:Ljava/util/ArrayList;

    const-string v2, "\'%s\'"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Ljrx;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lcub;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcub;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcub;->b:Lcue;

    invoke-virtual {v0}, Lcue;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcub;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
