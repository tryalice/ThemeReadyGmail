.class public final enum Ljnh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnh;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnh;

.field public static final enum b:Ljnh;

.field public static final enum c:Ljnh;

.field public static final enum d:Ljnh;

.field public static final enum e:Ljnh;

.field public static final enum f:Ljnh;

.field public static final enum g:Ljnh;

.field public static final h:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljnh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Ljnh;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ljnh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->a:Ljnh;

    .line 16
    new-instance v0, Ljnh;

    const-string v1, "BOLD_DEPRECATED"

    invoke-direct {v0, v1, v5, v5}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->b:Ljnh;

    .line 17
    new-instance v0, Ljnh;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v6, v6}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->c:Ljnh;

    .line 18
    new-instance v0, Ljnh;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v7, v7}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->d:Ljnh;

    .line 19
    new-instance v0, Ljnh;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v8, v8}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->e:Ljnh;

    .line 20
    new-instance v0, Ljnh;

    const-string v1, "BR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->f:Ljnh;

    .line 21
    new-instance v0, Ljnh;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljnh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnh;->g:Ljnh;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Ljnh;

    sget-object v1, Ljnh;->a:Ljnh;

    aput-object v1, v0, v4

    sget-object v1, Ljnh;->b:Ljnh;

    aput-object v1, v0, v5

    sget-object v1, Ljnh;->c:Ljnh;

    aput-object v1, v0, v6

    sget-object v1, Ljnh;->d:Ljnh;

    aput-object v1, v0, v7

    sget-object v1, Ljnh;->e:Ljnh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljnh;->f:Ljnh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljnh;->g:Ljnh;

    aput-object v2, v0, v1

    sput-object v0, Ljnh;->j:[Ljnh;

    .line 23
    new-instance v0, Ljni;

    invoke-direct {v0}, Ljni;-><init>()V

    sput-object v0, Ljnh;->h:Lkmu;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ljnh;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Ljnh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljnh;->a:Ljnh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljnh;->b:Ljnh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljnh;->c:Ljnh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljnh;->d:Ljnh;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljnh;->e:Ljnh;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljnh;->f:Ljnh;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ljnh;->g:Ljnh;

    goto :goto_0

    .line 3
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

.method public static values()[Ljnh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljnh;->j:[Ljnh;

    invoke-virtual {v0}, [Ljnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljnh;->i:I

    return v0
.end method
