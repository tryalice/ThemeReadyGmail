.class public final enum Lhdq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdq;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdq;

.field public static final enum b:Lhdq;

.field public static final enum c:Lhdq;

.field public static final enum d:Lhdq;

.field public static final enum e:Lhdq;

.field public static final f:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhdq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lhdq;


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
    new-instance v0, Lhdq;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdq;->a:Lhdq;

    .line 14
    new-instance v0, Lhdq;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdq;->b:Lhdq;

    .line 15
    new-instance v0, Lhdq;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lhdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdq;->c:Lhdq;

    .line 16
    new-instance v0, Lhdq;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lhdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdq;->d:Lhdq;

    .line 17
    new-instance v0, Lhdq;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhdq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdq;->e:Lhdq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lhdq;

    sget-object v1, Lhdq;->a:Lhdq;

    aput-object v1, v0, v2

    sget-object v1, Lhdq;->b:Lhdq;

    aput-object v1, v0, v3

    sget-object v1, Lhdq;->c:Lhdq;

    aput-object v1, v0, v4

    sget-object v1, Lhdq;->d:Lhdq;

    aput-object v1, v0, v5

    sget-object v1, Lhdq;->e:Lhdq;

    aput-object v1, v0, v6

    sput-object v0, Lhdq;->h:[Lhdq;

    .line 19
    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    sput-object v0, Lhdq;->f:Lkej;

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
    iput p3, p0, Lhdq;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lhdq;
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
    sget-object v0, Lhdq;->a:Lhdq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhdq;->b:Lhdq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhdq;->c:Lhdq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhdq;->d:Lhdq;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhdq;->e:Lhdq;

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

.method public static values()[Lhdq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhdq;->h:[Lhdq;

    invoke-virtual {v0}, [Lhdq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhdq;->g:I

    return v0
.end method
