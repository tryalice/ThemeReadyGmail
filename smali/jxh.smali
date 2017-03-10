.class public final enum Ljxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljxh;

.field public static final enum b:Ljxh;

.field public static final enum c:Ljxh;

.field public static final enum d:Ljxh;

.field public static final enum e:Ljxh;

.field public static final enum f:Ljxh;

.field public static final enum g:Ljxh;

.field public static final enum h:Ljxh;

.field public static final enum i:Ljxh;

.field public static final enum j:Ljxh;

.field public static final synthetic n:[Ljxh;


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
    new-instance v0, Ljxh;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->a:Ljxh;

    .line 8
    new-instance v0, Ljxh;

    const-string v1, "INT"

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->b:Ljxh;

    .line 9
    new-instance v0, Ljxh;

    const-string v1, "LONG"

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->c:Ljxh;

    .line 10
    new-instance v0, Ljxh;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->d:Ljxh;

    .line 11
    new-instance v0, Ljxh;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->e:Ljxh;

    .line 12
    new-instance v0, Ljxh;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->f:Ljxh;

    .line 13
    new-instance v0, Ljxh;

    const-string v1, "STRING"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->g:Ljxh;

    .line 14
    new-instance v0, Ljxh;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x7

    const-class v3, Ljum;

    const-class v4, Ljum;

    sget-object v5, Ljum;->a:Ljum;

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->h:Ljxh;

    .line 15
    new-instance v0, Ljxh;

    const-string v1, "ENUM"

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->i:Ljxh;

    .line 16
    new-instance v0, Ljxh;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Ljxh;->j:Ljxh;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Ljxh;

    const/4 v1, 0x0

    sget-object v2, Ljxh;->a:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljxh;->b:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljxh;->c:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljxh;->d:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljxh;->e:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljxh;->f:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljxh;->g:Ljxh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljxh;->h:Ljxh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljxh;->i:Ljxh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljxh;->j:Ljxh;

    aput-object v2, v0, v1

    sput-object v0, Ljxh;->n:[Ljxh;

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
    iput-object p3, p0, Ljxh;->k:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Ljxh;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Ljxh;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static values()[Ljxh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljxh;->n:[Ljxh;

    invoke-virtual {v0}, [Ljxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxh;

    return-object v0
.end method
