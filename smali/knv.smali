.class public final enum Lknv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lknv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lknv;

.field public static final enum b:Lknv;

.field public static final enum c:Lknv;

.field public static final enum d:Lknv;

.field public static final enum e:Lknv;

.field public static final enum f:Lknv;

.field public static final enum g:Lknv;

.field public static final enum h:Lknv;

.field public static final enum i:Lknv;

.field public static final enum j:Lknv;

.field public static final synthetic n:[Lknv;


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
    new-instance v0, Lknv;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->a:Lknv;

    .line 8
    new-instance v0, Lknv;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->b:Lknv;

    .line 9
    new-instance v0, Lknv;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->c:Lknv;

    .line 10
    new-instance v0, Lknv;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->d:Lknv;

    .line 11
    new-instance v0, Lknv;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->e:Lknv;

    .line 12
    new-instance v0, Lknv;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->f:Lknv;

    .line 13
    new-instance v0, Lknv;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->g:Lknv;

    .line 14
    new-instance v0, Lknv;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Lkkz;

    const-class v4, Lkkz;

    sget-object v5, Lkkz;->a:Lkkz;

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->h:Lknv;

    .line 15
    new-instance v0, Lknv;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->i:Lknv;

    .line 16
    new-instance v0, Lknv;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lknv;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lknv;->j:Lknv;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lknv;

    const/4 v1, 0x0

    sget-object v2, Lknv;->a:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lknv;->b:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lknv;->c:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lknv;->d:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lknv;->e:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lknv;->f:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lknv;->g:Lknv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lknv;->h:Lknv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lknv;->i:Lknv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lknv;->j:Lknv;

    aput-object v2, v0, v1

    sput-object v0, Lknv;->n:[Lknv;

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
    iput-object p3, p0, Lknv;->k:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lknv;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lknv;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static values()[Lknv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lknv;->n:[Lknv;

    invoke-virtual {v0}, [Lknv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknv;

    return-object v0
.end method
