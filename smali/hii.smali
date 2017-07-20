.class public final enum Lhii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhii;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhii;

.field public static final enum b:Lhii;

.field public static final enum c:Lhii;

.field public static final enum d:Lhii;

.field public static final enum e:Lhii;

.field public static final enum f:Lhii;

.field public static final enum g:Lhii;

.field public static final enum h:Lhii;

.field public static final enum i:Lhii;

.field public static final enum j:Lhii;

.field public static final k:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lhii;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:[Lhii;


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
    new-instance v0, Lhii;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->a:Lhii;

    .line 19
    new-instance v0, Lhii;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->b:Lhii;

    .line 20
    new-instance v0, Lhii;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->c:Lhii;

    .line 21
    new-instance v0, Lhii;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v7, v7}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->d:Lhii;

    .line 22
    new-instance v0, Lhii;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v8, v8}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->e:Lhii;

    .line 23
    new-instance v0, Lhii;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->f:Lhii;

    .line 24
    new-instance v0, Lhii;

    const-string v1, "FILL_VERTICAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->g:Lhii;

    .line 25
    new-instance v0, Lhii;

    const-string v1, "CENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->h:Lhii;

    .line 26
    new-instance v0, Lhii;

    const-string v1, "CENTER_HORIZONTAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->i:Lhii;

    .line 27
    new-instance v0, Lhii;

    const-string v1, "CENTER_VERTICAL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lhii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhii;->j:Lhii;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Lhii;

    sget-object v1, Lhii;->a:Lhii;

    aput-object v1, v0, v4

    sget-object v1, Lhii;->b:Lhii;

    aput-object v1, v0, v5

    sget-object v1, Lhii;->c:Lhii;

    aput-object v1, v0, v6

    sget-object v1, Lhii;->d:Lhii;

    aput-object v1, v0, v7

    sget-object v1, Lhii;->e:Lhii;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhii;->f:Lhii;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhii;->g:Lhii;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhii;->h:Lhii;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhii;->i:Lhii;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhii;->j:Lhii;

    aput-object v2, v0, v1

    sput-object v0, Lhii;->m:[Lhii;

    .line 29
    new-instance v0, Lhij;

    invoke-direct {v0}, Lhij;-><init>()V

    sput-object v0, Lhii;->k:Lkmu;

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
    iput p3, p0, Lhii;->l:I

    .line 17
    return-void
.end method

.method public static a(I)Lhii;
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
    sget-object v0, Lhii;->a:Lhii;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhii;->b:Lhii;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhii;->c:Lhii;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhii;->d:Lhii;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhii;->e:Lhii;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhii;->f:Lhii;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhii;->g:Lhii;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhii;->h:Lhii;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhii;->i:Lhii;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lhii;->j:Lhii;

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

.method public static values()[Lhii;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhii;->m:[Lhii;

    invoke-virtual {v0}, [Lhii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhii;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhii;->l:I

    return v0
.end method
