.class public abstract Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likr;


# instance fields
.field public b:Liry;

.field public c:Lirq;

.field public d:Lirm;

.field public e:Lirn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lirb;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lirb;->a:Likr;

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
.method protected abstract a(Limg;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lisd;

    .line 1040
    iget-object v0, p0, Lirb;->b:Liry;

    invoke-virtual {v0, p1}, Liry;->a(Lisd;)Limq;

    move-result-object v1

    .line 1042
    iget-object v0, p0, Lirb;->c:Lirq;

    invoke-virtual {v0, v1}, Lirq;->a(Limq;)Lirw;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1044
    sget-object v2, Lirb;->a:Likr;

    .line 2044
    sget v3, Likq;->d:I

    invoke-virtual {v2, v3}, Likr;->a(I)Likm;

    move-result-object v2

    const-string v3, "Trace Buffer not valid. Invalidation = %s"

    .line 1046
    iget-object v0, v0, Lirw;->d:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    invoke-virtual {v0}, Lirx;->name()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-interface {v2, v3, v0}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    sget-object v0, Lirb;->a:Likr;

    .line 5064
    sget v2, Likq;->b:I

    invoke-virtual {v0, v2}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v2, "Dumping the entire trace buffer for debugging the invalidation using validator tools:\n%s"

    .line 1049
    invoke-interface {v0, v2, v1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    :cond_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lirb;->d:Lirm;

    invoke-virtual {v0, v1}, Lirm;->a(Limq;)Ljgh;

    move-result-object v0

    .line 1056
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Limo;

    .line 1059
    :try_start_0
    iget-object v4, p0, Lirb;->e:Lirn;

    invoke-virtual {v4, v1}, Lirn;->a(Limo;)Limg;
    :try_end_0
    .catch Lirh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    invoke-virtual {p0, v1}, Lirb;->a(Limg;)V

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v1

    .line 1061
    sget-object v4, Lirb;->a:Likr;

    .line 6034
    sget v5, Likq;->e:I

    invoke-virtual {v4, v5}, Likr;->a(I)Likm;

    move-result-object v4

    invoke-interface {v4, v1}, Likm;->a(Ljava/lang/Throwable;)Likm;

    move-result-object v1

    const-string v4, "Encountered error when trying to process the trace"

    invoke-interface {v1, v4}, Likm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
