.class final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdm;


# static fields
.field public static final c:Lmgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    sput-object v0, Lmgc;->c:Lmgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p3}, Lmgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :sswitch_0
    packed-switch v1, :pswitch_data_0

    .line 15
    :cond_0
    :goto_1
    return-object v0

    .line 7
    :pswitch_0
    const-string v1, "http"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lmgd;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :cond_1
    :sswitch_1
    invoke-static {v3}, Lmek;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_1
    const-string v1, "https"

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Lmgd;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :pswitch_2
    const-string v1, "mailto"

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lmgd;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3a -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch

    .line 6
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
