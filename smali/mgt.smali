.class final enum Lmgt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmgy;
.implements Lmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgt;",
        ">;",
        "Lmgy;",
        "Lmhc;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgt;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final synthetic d:[Lmgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lmgt;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2}, Lmgt;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmgt;->a:Lmgt;

    .line 21
    const/4 v1, 0x1

    new-array v1, v1, [Lmgt;

    sget-object v2, Lmgt;->a:Lmgt;

    aput-object v2, v1, v0

    sput-object v1, Lmgt;->d:[Lmgt;

    .line 22
    sget-object v1, Lmdz;->f:Ljava/util/Set;

    .line 23
    sput-object v1, Lmgt;->b:Ljava/util/Set;

    .line 25
    sget-object v1, Lmgt;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput v1, Lmgt;->c:I

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmgt;->d:[Lmgt;

    invoke-virtual {v0}, [Lmgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lmgt;->c:I

    return v0
.end method

.method public final a(Lmgz;Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, Lmgt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    invoke-static {v1}, Lmdz;->a(Ljava/lang/String;)Lmdz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmgz;->a(Lmdz;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 19
    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, p3, -0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/StringBuffer;JLmdr;ILmdz;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p6, :cond_0

    .line 5
    iget-object v0, p6, Lmdz;->k:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lmgt;->c:I

    return v0
.end method
