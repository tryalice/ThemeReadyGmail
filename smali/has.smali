.class public final enum Lhas;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhas;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhas;

.field public static final enum b:Lhas;

.field public static final enum c:Lhas;

.field public static final enum d:Lhas;

.field public static final enum e:Lhas;

.field public static final enum f:Lhas;

.field public static final enum g:Lhas;

.field public static final enum h:Lhas;

.field public static final enum i:Lhas;

.field public static final enum j:Lhas;

.field public static final k:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lhas;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhas;


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
    new-instance v0, Lhas;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->a:Lhas;

    .line 19
    new-instance v0, Lhas;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->b:Lhas;

    .line 20
    new-instance v0, Lhas;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->c:Lhas;

    .line 21
    new-instance v0, Lhas;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->d:Lhas;

    .line 22
    new-instance v0, Lhas;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->e:Lhas;

    .line 23
    new-instance v0, Lhas;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->f:Lhas;

    .line 24
    new-instance v0, Lhas;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->g:Lhas;

    .line 25
    new-instance v0, Lhas;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->h:Lhas;

    .line 26
    new-instance v0, Lhas;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->i:Lhas;

    .line 27
    new-instance v0, Lhas;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhas;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhas;->j:Lhas;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhas;

    sget-object v1, Lhas;->a:Lhas;

    aput-object v1, v0, v4

    sget-object v1, Lhas;->b:Lhas;

    aput-object v1, v0, v5

    sget-object v1, Lhas;->c:Lhas;

    aput-object v1, v0, v6

    sget-object v1, Lhas;->d:Lhas;

    aput-object v1, v0, v7

    sget-object v1, Lhas;->e:Lhas;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhas;->f:Lhas;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhas;->g:Lhas;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhas;->h:Lhas;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhas;->i:Lhas;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhas;->j:Lhas;

    aput-object v2, v0, v1

    sput-object v0, Lhas;->m:[Lhas;

    .line 29
    new-instance v0, Lhat;

    invoke-direct {v0}, Lhat;-><init>()V

    sput-object v0, Lhas;->k:Ljxa;

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
    iput p3, p0, Lhas;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhas;
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
    sget-object v0, Lhas;->a:Lhas;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhas;->b:Lhas;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhas;->c:Lhas;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhas;->d:Lhas;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhas;->e:Lhas;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhas;->f:Lhas;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhas;->g:Lhas;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhas;->h:Lhas;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhas;->i:Lhas;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhas;->j:Lhas;

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

.method public static values()[Lhas;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhas;->m:[Lhas;

    invoke-virtual {v0}, [Lhas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhas;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhas;->l:I

    return v0
.end method
