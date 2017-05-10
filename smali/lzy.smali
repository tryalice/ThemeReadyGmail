.class public final Llzy;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field public final a:Llzn;

.field public final b:Llzw;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Number;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Number;

.field public final g:Ljava/lang/Number;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzn;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 19
    invoke-static {v0, p2, p3, p4, v1}, Llzy;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Llzy;->a:Llzn;

    .line 21
    iput-object v1, p0, Llzy;->b:Llzw;

    .line 23
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Llzy;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Llzy;->d:Ljava/lang/Number;

    .line 26
    iput-object v1, p0, Llzy;->e:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Llzy;->f:Ljava/lang/Number;

    .line 28
    iput-object p4, p0, Llzy;->g:Ljava/lang/Number;

    .line 29
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Llzn;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 33
    invoke-static {v0, p2, v1, v1, p3}, Llzy;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Llzy;->a:Llzn;

    .line 35
    iput-object v1, p0, Llzy;->b:Llzw;

    .line 37
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Llzy;->c:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Llzy;->d:Ljava/lang/Number;

    .line 40
    iput-object v1, p0, Llzy;->e:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Llzy;->f:Ljava/lang/Number;

    .line 42
    iput-object v1, p0, Llzy;->g:Ljava/lang/Number;

    .line 43
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->h:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Llzn;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 45
    .line 46
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :goto_0
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Llzy;->a:Llzn;

    .line 58
    iput-object v3, p0, Llzy;->b:Llzw;

    .line 60
    iget-object v0, p1, Llzn;->x:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Llzy;->c:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Llzy;->e:Ljava/lang/String;

    .line 63
    iput-object v3, p0, Llzy;->d:Ljava/lang/Number;

    .line 64
    iput-object v3, p0, Llzy;->f:Ljava/lang/Number;

    .line 65
    iput-object v3, p0, Llzy;->g:Ljava/lang/Number;

    .line 66
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->h:Ljava/lang/String;

    .line 67
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    if-nez p2, :cond_2

    .line 4
    if-nez p3, :cond_1

    .line 5
    const-string v1, "is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    if-eqz p4, :cond_0

    .line 15
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-string v1, "must not be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    if-nez p3, :cond_3

    .line 8
    const-string v1, "must not be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "must be in the range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llzy;->h:Ljava/lang/String;

    return-object v0
.end method
