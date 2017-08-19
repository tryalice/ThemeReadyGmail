.class public final Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzc;


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhjg;->a:Llkf;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhjg;->b:Llkf;

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkxs;)Lhyi;
    .locals 5

    .prologue
    .line 8
    .line 10
    new-instance v3, Lhip;

    iget-object v0, p0, Lhjg;->a:Llkf;

    .line 11
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxs;

    iget-object v2, p0, Lhjg;->b:Llkf;

    .line 13
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    invoke-direct {v3, v0, v1, v2}, Lhip;-><init>(Landroid/content/Context;Lkxs;Libo;)V

    .line 14
    return-object v3
.end method
