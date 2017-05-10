.class public final enum Ljnk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnk;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnk;

.field public static final enum b:Ljnk;

.field public static final enum c:Ljnk;

.field public static final enum d:Ljnk;

.field public static final enum e:Ljnk;

.field public static final enum f:Ljnk;

.field public static final enum g:Ljnk;

.field public static final h:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljnk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Ljnk;


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
    new-instance v0, Ljnk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->a:Ljnk;

    .line 16
    new-instance v0, Ljnk;

    const-string v1, "BOLD_DEPRECATED"

    invoke-direct {v0, v1, v5, v5}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->b:Ljnk;

    .line 17
    new-instance v0, Ljnk;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v6, v6}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->c:Ljnk;

    .line 18
    new-instance v0, Ljnk;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v7, v7}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->d:Ljnk;

    .line 19
    new-instance v0, Ljnk;

    const-string v1, "STRIKETHROUGH"

    invoke-direct {v0, v1, v8, v8}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->e:Ljnk;

    .line 20
    new-instance v0, Ljnk;

    const-string v1, "BR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->f:Ljnk;

    .line 21
    new-instance v0, Ljnk;

    const-string v1, "UPPERCASE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljnk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljnk;->g:Ljnk;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Ljnk;

    sget-object v1, Ljnk;->a:Ljnk;

    aput-object v1, v0, v4

    sget-object v1, Ljnk;->b:Ljnk;

    aput-object v1, v0, v5

    sget-object v1, Ljnk;->c:Ljnk;

    aput-object v1, v0, v6

    sget-object v1, Ljnk;->d:Ljnk;

    aput-object v1, v0, v7

    sget-object v1, Ljnk;->e:Ljnk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljnk;->f:Ljnk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljnk;->g:Ljnk;

    aput-object v2, v0, v1

    sput-object v0, Ljnk;->j:[Ljnk;

    .line 23
    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljnl;-><init>()V

    sput-object v0, Ljnk;->h:Lknn;

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
    iput p3, p0, Ljnk;->i:I

    .line 14
    return-void
.end method

.method public static a(I)Ljnk;
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
    sget-object v0, Ljnk;->a:Ljnk;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljnk;->b:Ljnk;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljnk;->c:Ljnk;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljnk;->d:Ljnk;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Ljnk;->e:Ljnk;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Ljnk;->f:Ljnk;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Ljnk;->g:Ljnk;

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

.method public static values()[Ljnk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljnk;->j:[Ljnk;

    invoke-virtual {v0}, [Ljnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljnk;->i:I

    return v0
.end method
