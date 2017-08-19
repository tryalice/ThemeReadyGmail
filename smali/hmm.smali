.class public final enum Lhmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmm;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmm;

.field public static final enum b:Lhmm;

.field public static final enum c:Lhmm;

.field public static final enum d:Lhmm;

.field public static final enum e:Lhmm;

.field public static final enum f:Lhmm;

.field public static final enum g:Lhmm;

.field public static final enum h:Lhmm;

.field public static final enum i:Lhmm;

.field public static final enum j:Lhmm;

.field public static final k:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhmm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhmm;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lhmm;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->a:Lhmm;

    .line 19
    new-instance v0, Lhmm;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->b:Lhmm;

    .line 20
    new-instance v0, Lhmm;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->c:Lhmm;

    .line 21
    new-instance v0, Lhmm;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->d:Lhmm;

    .line 22
    new-instance v0, Lhmm;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->e:Lhmm;

    .line 23
    new-instance v0, Lhmm;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->f:Lhmm;

    .line 24
    new-instance v0, Lhmm;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->g:Lhmm;

    .line 25
    new-instance v0, Lhmm;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->h:Lhmm;

    .line 26
    new-instance v0, Lhmm;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->i:Lhmm;

    .line 27
    new-instance v0, Lhmm;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmm;->j:Lhmm;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhmm;

    sget-object v1, Lhmm;->a:Lhmm;

    aput-object v1, v0, v4

    sget-object v1, Lhmm;->b:Lhmm;

    aput-object v1, v0, v5

    sget-object v1, Lhmm;->c:Lhmm;

    aput-object v1, v0, v6

    sget-object v1, Lhmm;->d:Lhmm;

    aput-object v1, v0, v7

    sget-object v1, Lhmm;->e:Lhmm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhmm;->f:Lhmm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhmm;->g:Lhmm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhmm;->h:Lhmm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhmm;->i:Lhmm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhmm;->j:Lhmm;

    aput-object v2, v0, v1

    sput-object v0, Lhmm;->m:[Lhmm;

    .line 29
    new-instance v0, Lhmn;

    invoke-direct {v0}, Lhmn;-><init>()V

    sput-object v0, Lhmm;->k:Lkta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lhmm;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhmm;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhmm;->a:Lhmm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhmm;->b:Lhmm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhmm;->c:Lhmm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhmm;->d:Lhmm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhmm;->e:Lhmm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhmm;->f:Lhmm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhmm;->g:Lhmm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhmm;->h:Lhmm;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhmm;->i:Lhmm;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhmm;->j:Lhmm;

    goto :goto_0

    .line 3
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static values()[Lhmm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhmm;->m:[Lhmm;

    invoke-virtual {v0}, [Lhmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhmm;->l:I

    return v0
.end method
