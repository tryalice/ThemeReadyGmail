.class public final enum Lkxn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkxn;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lkxn;

.field public static final enum b:Lkxn;

.field public static final enum c:Lkxn;

.field public static final enum d:Lkxn;

.field public static final enum e:Lkxn;

.field public static final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lkxn;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkxn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lkxn;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v7, v3}, Lkxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxn;->a:Lkxn;

    .line 14
    new-instance v0, Lkxn;

    const-string v1, "TYPE_SCRIPT"

    invoke-direct {v0, v1, v3, v4}, Lkxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxn;->b:Lkxn;

    .line 15
    new-instance v0, Lkxn;

    const-string v1, "TYPE_PROTO"

    invoke-direct {v0, v1, v4, v5}, Lkxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxn;->c:Lkxn;

    .line 16
    new-instance v0, Lkxn;

    const-string v1, "TYPE_ELEMENT"

    invoke-direct {v0, v1, v5, v6}, Lkxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxn;->d:Lkxn;

    .line 17
    new-instance v0, Lkxn;

    const-string v1, "TYPE_NATIVE_IMG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lkxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkxn;->e:Lkxn;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkxn;

    sget-object v1, Lkxn;->a:Lkxn;

    aput-object v1, v0, v7

    sget-object v1, Lkxn;->b:Lkxn;

    aput-object v1, v0, v3

    sget-object v1, Lkxn;->c:Lkxn;

    aput-object v1, v0, v4

    sget-object v1, Lkxn;->d:Lkxn;

    aput-object v1, v0, v5

    sget-object v1, Lkxn;->e:Lkxn;

    aput-object v1, v0, v6

    sput-object v0, Lkxn;->h:[Lkxn;

    .line 19
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    sput-object v0, Lkxn;->f:Lkta;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lkxn;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkxn;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkxn;->a:Lkxn;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkxn;->b:Lkxn;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkxn;->c:Lkxn;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkxn;->d:Lkxn;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkxn;->e:Lkxn;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lkxn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkxn;->h:[Lkxn;

    invoke-virtual {v0}, [Lkxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkxn;->g:I

    return v0
.end method
