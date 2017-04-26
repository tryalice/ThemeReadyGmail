.class public final enum Lklt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lklt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lklt;

.field public static final enum b:Lklt;

.field public static final enum c:Lklt;

.field public static final enum d:Lklt;

.field public static final enum e:Lklt;

.field public static final enum f:Lklt;

.field public static final enum g:Lklt;

.field public static final enum h:Lklt;

.field public static final enum i:Lklt;

.field public static final enum j:Lklt;

.field public static final synthetic n:[Lklt;


# instance fields
.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 7
    new-instance v0, Lklt;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->a:Lklt;

    .line 8
    new-instance v0, Lklt;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->b:Lklt;

    .line 9
    new-instance v0, Lklt;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->c:Lklt;

    .line 10
    new-instance v0, Lklt;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->d:Lklt;

    .line 11
    new-instance v0, Lklt;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->e:Lklt;

    .line 12
    new-instance v0, Lklt;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->f:Lklt;

    .line 13
    new-instance v0, Lklt;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->g:Lklt;

    .line 14
    new-instance v0, Lklt;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lkja;

    const-class v4, Lkja;

    sget-object v5, Lkja;->a:Lkja;

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->h:Lklt;

    .line 15
    new-instance v0, Lklt;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->i:Lklt;

    .line 16
    new-instance v0, Lklt;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lklt;->j:Lklt;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lklt;

    const/4 v1, 0x0

    sget-object v2, Lklt;->a:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lklt;->b:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lklt;->c:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lklt;->d:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lklt;->e:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lklt;->f:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lklt;->g:Lklt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lklt;->h:Lklt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lklt;->i:Lklt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lklt;->j:Lklt;

    aput-object v2, v0, v1

    sput-object v0, Lklt;->n:[Lklt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lklt;->k:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lklt;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lklt;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static values()[Lklt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lklt;->n:[Lklt;

    invoke-virtual {v0}, [Lklt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklt;

    return-object v0
.end method
