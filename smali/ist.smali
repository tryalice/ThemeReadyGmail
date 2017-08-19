.class final enum List;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "List;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:List;

.field public static final enum b:List;

.field public static final enum c:List;

.field public static final enum d:List;

.field public static final enum e:List;

.field public static final enum f:List;

.field public static final enum g:List;

.field public static final enum h:List;

.field public static final synthetic n:[List;


# instance fields
.field public final i:Ljava/lang/Character;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 23
    new-instance v0, List;

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->a:List;

    .line 24
    new-instance v0, List;

    const-string v1, "HASH"

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->b:List;

    .line 25
    new-instance v0, List;

    const-string v1, "DOT"

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "."

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->c:List;

    .line 26
    new-instance v0, List;

    const-string v1, "FORWARD_SLASH"

    const/4 v2, 0x3

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->d:List;

    .line 27
    new-instance v0, List;

    const-string v1, "SEMI_COLON"

    const/4 v2, 0x4

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, ";"

    const-string v5, ";"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->e:List;

    .line 28
    new-instance v0, List;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "?"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->f:List;

    .line 29
    new-instance v0, List;

    const-string v1, "AMP"

    const/4 v2, 0x6

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->g:List;

    .line 30
    new-instance v0, List;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, List;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, List;->h:List;

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [List;

    const/4 v1, 0x0

    sget-object v2, List;->a:List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, List;->b:List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, List;->c:List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, List;->d:List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, List;->e:List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, List;->f:List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, List;->g:List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, List;->h:List;

    aput-object v2, v0, v1

    sput-object v0, List;->n:[List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, List;->i:Ljava/lang/Character;

    .line 5
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, List;->j:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, List;->k:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, List;->l:Z

    .line 11
    iput-boolean p7, p0, List;->m:Z

    .line 12
    if-eqz p3, :cond_0

    .line 13
    sget-object v0, Liss;->a:Ljava/util/Map;

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public static values()[List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, List;->n:[List;

    invoke-virtual {v0}, [List;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [List;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, List;->m:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Live;->b:Livf;

    invoke-virtual {v0, p1}, Livf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Live;->a:Livf;

    invoke-virtual {v0, p1}, Livf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
