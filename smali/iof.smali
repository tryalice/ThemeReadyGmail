.class public abstract Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihv;


# instance fields
.field public b:Lipc;

.field public c:Liou;

.field public d:Lioq;

.field public e:Lior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Liof;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Liof;->a:Lihv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lijk;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Liph;

    .line 1040
    iget-object v0, p0, Liof;->b:Lipc;

    invoke-virtual {v0, p1}, Lipc;->a(Liph;)Liju;

    move-result-object v1

    .line 1042
    iget-object v0, p0, Liof;->c:Liou;

    invoke-virtual {v0, v1}, Liou;->a(Liju;)Lipa;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lipa;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1044
    sget-object v2, Liof;->a:Lihv;

    .line 2044
    sget v3, Lihu;->d:I

    invoke-virtual {v2, v3}, Lihv;->a(I)Lihq;

    move-result-object v2

    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 1046
    iget-object v0, v0, Lipa;->d:Liyb;

    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipb;

    invoke-virtual {v0}, Lipb;->name()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-interface {v2, v3, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    sget-object v0, Liof;->a:Lihv;

    .line 5064
    sget v2, Lihu;->b:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 1049
    invoke-interface {v0, v2, v1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    :cond_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Liof;->d:Lioq;

    invoke-virtual {v0, v1}, Lioq;->a(Liju;)Ljcx;

    move-result-object v0

    .line 1056
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lijs;

    .line 1059
    :try_start_0
    iget-object v4, p0, Liof;->e:Lior;

    invoke-virtual {v4, v1}, Lior;->a(Lijs;)Lijk;
    :try_end_0
    .catch Liol; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    invoke-virtual {p0, v1}, Liof;->a(Lijk;)V

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v1

    .line 1061
    sget-object v4, Liof;->a:Lihv;

    .line 6034
    sget v5, Lihu;->e:I

    invoke-virtual {v4, v5}, Lihv;->a(I)Lihq;

    move-result-object v4

    invoke-interface {v4, v1}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
