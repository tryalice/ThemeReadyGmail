.class public final enum Ljuk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljuk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljuk;

.field public static final enum b:Ljuk;

.field public static final enum c:Ljuk;

.field public static final enum d:Ljuk;

.field public static final enum e:Ljuk;

.field public static final enum f:Ljuk;

.field public static final enum g:Ljuk;

.field public static final enum h:Ljuk;

.field public static final enum i:Ljuk;

.field public static final enum j:Ljuk;

.field public static final synthetic n:[Ljuk;


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
    .line 8
    new-instance v0, Ljuk;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->a:Ljuk;

    .line 9
    new-instance v0, Ljuk;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->b:Ljuk;

    .line 10
    new-instance v0, Ljuk;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->c:Ljuk;

    .line 11
    new-instance v0, Ljuk;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->d:Ljuk;

    .line 12
    new-instance v0, Ljuk;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->e:Ljuk;

    .line 13
    new-instance v0, Ljuk;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->f:Ljuk;

    .line 14
    new-instance v0, Ljuk;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->g:Ljuk;

    .line 15
    new-instance v0, Ljuk;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Ljrp;

    const-class v4, Ljrp;

    sget-object v5, Ljrp;->a:Ljrp;

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->h:Ljuk;

    .line 16
    new-instance v0, Ljuk;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->i:Ljuk;

    .line 17
    new-instance v0, Ljuk;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljuk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljuk;->j:Ljuk;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Ljuk;

    const/4 v1, 0x0

    sget-object v2, Ljuk;->a:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljuk;->b:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljuk;->c:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljuk;->d:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljuk;->e:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljuk;->f:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljuk;->g:Ljuk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljuk;->h:Ljuk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljuk;->i:Ljuk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljuk;->j:Ljuk;

    aput-object v2, v0, v1

    sput-object v0, Ljuk;->n:[Ljuk;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ljuk;->k:Ljava/lang/Class;

    .line 25
    iput-object p4, p0, Ljuk;->l:Ljava/lang/Class;

    .line 26
    iput-object p5, p0, Ljuk;->m:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static values()[Ljuk;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljuk;->n:[Ljuk;

    invoke-virtual {v0}, [Ljuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljuk;

    return-object v0
.end method
