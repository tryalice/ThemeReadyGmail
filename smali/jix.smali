.class public final Ljix;
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
        "Ljff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljgu;",
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
            "Ljhc;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljoc;",
            ">;",
            "Llkf",
            "<",
            "Ljgu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljix;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljix;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljix;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljix;->d:Llkf;

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
            "Ljhc;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljoc;",
            ">;",
            "Llkf",
            "<",
            "Ljgu;",
            ">;)",
            "Llkc",
            "<",
            "Ljff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljix;

    invoke-direct {v0, p0, p1, p2, p3}, Ljix;-><init>(Llkf;Llkf;Llkf;Llkf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljix;->a:Llkf;

    .line 10
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhc;

    iget-object v0, p0, Ljix;->b:Llkf;

    .line 11
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoq;

    iget-object v0, p0, Ljix;->c:Llkf;

    .line 12
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoc;

    iget-object v0, p0, Ljix;->d:Llkf;

    .line 13
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgu;

    .line 15
    new-instance v0, Ljhd;

    sget-object v3, Ljhd;->b:Ljhi;

    invoke-direct/range {v0 .. v5}, Ljhd;-><init>(Ljhc;Ljoq;Ljhi;Ljoc;Ljgu;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 18
    return-object v0
.end method
