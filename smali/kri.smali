.class public final enum Lkri;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkri;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lkri;

.field public static final enum b:Lkri;

.field public static final enum c:Lkri;

.field public static final enum d:Lkri;

.field public static final enum e:Lkri;

.field public static final f:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lkri;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lkri;


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
    new-instance v0, Lkri;

    const-string v1, "TYPE_IMG"

    invoke-direct {v0, v1, v7, v3}, Lkri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkri;->a:Lkri;

    .line 14
    new-instance v0, Lkri;

    const-string v1, "TYPE_SCRIPT"

    invoke-direct {v0, v1, v3, v4}, Lkri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkri;->b:Lkri;

    .line 15
    new-instance v0, Lkri;

    const-string v1, "TYPE_PROTO"

    invoke-direct {v0, v1, v4, v5}, Lkri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkri;->c:Lkri;

    .line 16
    new-instance v0, Lkri;

    const-string v1, "TYPE_ELEMENT"

    invoke-direct {v0, v1, v5, v6}, Lkri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkri;->d:Lkri;

    .line 17
    new-instance v0, Lkri;

    const-string v1, "TYPE_NATIVE_IMG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lkri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkri;->e:Lkri;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lkri;

    sget-object v1, Lkri;->a:Lkri;

    aput-object v1, v0, v7

    sget-object v1, Lkri;->b:Lkri;

    aput-object v1, v0, v3

    sget-object v1, Lkri;->c:Lkri;

    aput-object v1, v0, v4

    sget-object v1, Lkri;->d:Lkri;

    aput-object v1, v0, v5

    sget-object v1, Lkri;->e:Lkri;

    aput-object v1, v0, v6

    sput-object v0, Lkri;->h:[Lkri;

    .line 19
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    sput-object v0, Lkri;->f:Lkmu;

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
    iput p3, p0, Lkri;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lkri;
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
    sget-object v0, Lkri;->a:Lkri;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkri;->b:Lkri;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkri;->c:Lkri;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkri;->d:Lkri;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkri;->e:Lkri;

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

.method public static values()[Lkri;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkri;->h:[Lkri;

    invoke-virtual {v0}, [Lkri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkri;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkri;->g:I

    return v0
.end method
