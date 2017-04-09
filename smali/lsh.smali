.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsh;

.field public static final b:Llsh;

.field public static final c:Llsh;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Llsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsh;-><init>(I)V

    sput-object v0, Llsh;->a:Llsh;

    .line 38
    new-instance v0, Llsh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llsh;-><init>(I)V

    sput-object v0, Llsh;->b:Llsh;

    .line 39
    new-instance v0, Llsh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llsh;-><init>(I)V

    sput-object v0, Llsh;->c:Llsh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iput p1, p0, Llsh;->d:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Llsh;->e:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method constructor <init>(ILlrr;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput p1, p0, Llsh;->d:I

    .line 6
    iput-object p2, p0, Llsh;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method static a(I)Llsh;
    .locals 2

    .prologue
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    sget-object v0, Llsh;->a:Llsh;

    .line 21
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Llsh;->b:Llsh;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Llsh;->c:Llsh;

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    .line 19
    iput p0, v0, Llsh;->d:I

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Llsh;->e:Ljava/lang/Object;

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Llrr;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llsh;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsh;->e:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Llsh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Llsh;->d:I

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    const-string v0, "unknown"

    .line 35
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "NXDOMAIN"

    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "NXRRSET"

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Llsh;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "delegation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Llsh;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "CNAME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v0, p0, Llsh;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "DNAME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_6
    const-string v0, "successful"

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
