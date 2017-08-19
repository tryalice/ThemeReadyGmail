.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljfd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljgu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljgu;",
            ">;",
            "Llkf",
            "<",
            "Ljoc;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljja;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljja;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljja;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljja;->d:Llkf;

    .line 6
    return-void
.end method

.method public static a(Llkf;Llkf;Llkf;Llkf;)Llkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljgu;",
            ">;",
            "Llkf",
            "<",
            "Ljoc;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljhc;",
            ">;)",
            "Llkc",
            "<",
            "Ljfd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljja;

    invoke-direct {v0, p0, p1, p2, p3}, Ljja;-><init>(Llkf;Llkf;Llkf;Llkf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljja;->a:Llkf;

    .line 10
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    iget-object v1, p0, Ljja;->b:Llkf;

    .line 11
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoc;

    iget-object v2, p0, Ljja;->c:Llkf;

    .line 12
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoq;

    iget-object v3, p0, Ljja;->d:Llkf;

    .line 13
    invoke-static {v3}, Llkb;->b(Llkf;)Lljy;

    move-result-object v3

    .line 15
    new-instance v4, Ljgv;

    invoke-direct {v4, v0, v3}, Ljgv;-><init>(Ljgu;Lljy;)V

    .line 16
    new-instance v0, Ljha;

    invoke-direct {v0, v1, v2, v3}, Ljha;-><init>(Ljoc;Ljoq;Lljy;)V

    .line 17
    new-instance v1, Ljih;

    invoke-direct {v1, v4, v0}, Ljih;-><init>(Ljgv;Ljha;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 20
    return-object v0
.end method
