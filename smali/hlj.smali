.class public final enum Lhlj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhlj;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhlj;

.field public static final enum b:Lhlj;

.field public static final enum c:Lhlj;

.field public static final enum d:Lhlj;

.field public static final enum e:Lhlj;

.field public static final f:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lhlj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lhlj;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lhlj;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlj;->a:Lhlj;

    .line 14
    new-instance v0, Lhlj;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlj;->b:Lhlj;

    .line 15
    new-instance v0, Lhlj;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lhlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlj;->c:Lhlj;

    .line 16
    new-instance v0, Lhlj;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lhlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlj;->d:Lhlj;

    .line 17
    new-instance v0, Lhlj;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhlj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhlj;->e:Lhlj;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lhlj;

    sget-object v1, Lhlj;->a:Lhlj;

    aput-object v1, v0, v2

    sget-object v1, Lhlj;->b:Lhlj;

    aput-object v1, v0, v3

    sget-object v1, Lhlj;->c:Lhlj;

    aput-object v1, v0, v4

    sget-object v1, Lhlj;->d:Lhlj;

    aput-object v1, v0, v5

    sget-object v1, Lhlj;->e:Lhlj;

    aput-object v1, v0, v6

    sput-object v0, Lhlj;->h:[Lhlj;

    .line 19
    new-instance v0, Lhlk;

    invoke-direct {v0}, Lhlk;-><init>()V

    sput-object v0, Lhlj;->f:Lknn;

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
    iput p3, p0, Lhlj;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lhlj;
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
    sget-object v0, Lhlj;->a:Lhlj;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhlj;->b:Lhlj;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhlj;->c:Lhlj;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhlj;->d:Lhlj;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhlj;->e:Lhlj;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lhlj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhlj;->h:[Lhlj;

    invoke-virtual {v0}, [Lhlj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhlj;->g:I

    return v0
.end method
