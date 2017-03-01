.class public Lkss;
.super Lkrf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x6599bcf36a2a304aL


# instance fields
.field public c:Lkrj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-static {p1}, Lkss;->a(Ljava/lang/String;)Lkrg;

    move-result-object v0

    invoke-static {p1, v2}, Lkss;->a(Ljava/lang/String;Z)Lkrg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkrf;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkss;->a(Ljava/lang/String;Z)Lkrg;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3168
    :goto_0
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    .line 4417
    iget-object v0, v0, Lkrg;->f:Lkvf;

    .line 5157
    iget-boolean v0, v0, Lkvf;->a:Z

    if-eqz v0, :cond_0

    .line 7161
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    invoke-virtual {v0, v2}, Lkrg;->a(Z)V

    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    invoke-static {p1}, Lkss;->b(Ljava/lang/String;)Lkrj;

    move-result-object v0

    iput-object v0, p0, Lkss;->c:Lkrj;

    goto :goto_0

    .line 9161
    :cond_0
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    .line 11168
    iget-object v1, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v1, Lkrg;

    .line 12473
    iget-object v1, v1, Lkrg;->g:Lkvg;

    invoke-virtual {v0, v1}, Lkrg;->a(Lkvg;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lkrg;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lkrg;

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lkrg;
    .locals 3

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lkrg;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-static {p0}, Lkss;->b(Ljava/lang/String;)Lkrj;

    move-result-object v1

    .line 118
    new-instance v0, Lkrg;

    invoke-static {p0}, Lkss;->a(Ljava/lang/String;)Lkrg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrj;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrg;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 121
    :cond_0
    throw v0
.end method

.method private final a()Lkrj;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lkss;->c:Lkrj;

    if-nez v0, :cond_0

    .line 149
    new-instance v2, Lkrj;

    .line 2081
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    .line 4088
    iget-object v1, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v1, Lkrg;

    invoke-direct {v2, v0, v1}, Lkrj;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lkss;->c:Lkrj;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lkrj;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lkrj;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkrj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 319
    check-cast p1, Lkss;

    .line 1331
    if-nez p1, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot compare this object to null"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3081
    :cond_0
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    iget-object v1, p1, Lkrf;->a:Ljava/util/Date;

    check-cast v1, Lkrg;

    invoke-virtual {v0, v1}, Lkrg;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 1335
    if-eqz v0, :cond_2

    .line 1346
    :cond_1
    :goto_0
    return v0

    .line 1339
    :cond_2
    iget-object v0, p0, Lkss;->c:Lkrj;

    if-nez v0, :cond_3

    .line 5088
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    iget-object v1, p1, Lkrf;->b:Ljava/util/Date;

    check-cast v1, Lkrg;

    invoke-virtual {v0, v1}, Lkrg;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 1341
    if-nez v0, :cond_1

    .line 1346
    :cond_3
    invoke-direct {p0}, Lkss;->a()Lkrj;

    move-result-object v0

    invoke-direct {p1}, Lkss;->a()Lkrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrj;->a(Lkrj;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 353
    if-ne p0, p1, :cond_0

    .line 354
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    .line 356
    :cond_0
    instance-of v0, p1, Lkss;

    if-nez v0, :cond_1

    .line 357
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_1
    check-cast p1, Lkss;

    .line 361
    new-instance v2, Lldg;

    invoke-direct {v2}, Lldg;-><init>()V

    .line 2081
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    iget-object v1, p1, Lkrf;->a:Ljava/util/Date;

    check-cast v1, Lkrg;

    invoke-virtual {v2, v0, v1}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v2

    .line 4088
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    iget-object v1, p1, Lkrf;->b:Ljava/util/Date;

    check-cast v1, Lkrg;

    invoke-virtual {v2, v0, v1}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 5829
    iget-boolean v0, v0, Lldg;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 369
    new-instance v1, Lldh;

    invoke-direct {v1}, Lldh;-><init>()V

    .line 2081
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    invoke-virtual {v1, v0}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v1

    iget-object v0, p0, Lkss;->c:Lkrj;

    if-nez v0, :cond_0

    .line 4088
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    :goto_0
    invoke-virtual {v1, v0}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 5992
    iget v0, v0, Lldh;->c:I

    .line 369
    return v0

    .line 4088
    :cond_0
    iget-object v0, p0, Lkss;->c:Lkrj;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2081
    iget-object v0, p0, Lkrf;->a:Ljava/util/Date;

    check-cast v0, Lkrg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 304
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 305
    iget-object v0, p0, Lkss;->c:Lkrj;

    if-nez v0, :cond_0

    .line 4088
    iget-object v0, p0, Lkrf;->b:Ljava/util/Date;

    check-cast v0, Lkrg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 312
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lkss;->c:Lkrj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
