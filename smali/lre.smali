.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llre;

.field public static final b:Llre;

.field public static final c:Llre;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Llre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llre;->a:Llre;

    .line 59
    new-instance v0, Llre;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llre;->b:Llre;

    .line 60
    new-instance v0, Llre;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llre;-><init>(I)V

    sput-object v0, Llre;->c:Llre;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Llre;->d:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Llre;->e:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method constructor <init>(ILlqo;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iput p1, p0, Llre;->d:I

    .line 72
    iput-object p2, p0, Llre;->e:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method static a(I)Llre;
    .locals 2

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    sget-object v0, Llre;->a:Llre;

    .line 98
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Llre;->b:Llre;

    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Llre;->c:Llre;

    goto :goto_0

    .line 95
    :pswitch_3
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    .line 96
    iput p0, v0, Llre;->d:I

    .line 97
    const/4 v1, 0x0

    iput-object v1, v0, Llre;->e:Ljava/lang/Object;

    goto :goto_0

    .line 84
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
.method final a(Llqo;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llre;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llre;->e:Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, p0, Llre;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Llre;->d:I

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 191
    :pswitch_0
    const-string v0, "unknown"

    .line 197
    :goto_0
    return-object v0

    .line 192
    :pswitch_1
    const-string v0, "NXDOMAIN"

    goto :goto_0

    .line 193
    :pswitch_2
    const-string v0, "NXRRSET"

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Llre;->e:Ljava/lang/Object;

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

    .line 195
    :pswitch_4
    iget-object v0, p0, Llre;->e:Ljava/lang/Object;

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

    .line 196
    :pswitch_5
    iget-object v0, p0, Llre;->e:Ljava/lang/Object;

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

    .line 197
    :pswitch_6
    const-string v0, "successful"

    goto :goto_0

    .line 190
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
