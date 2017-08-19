.class public final enum Lhnz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhnz;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhnz;

.field public static final enum b:Lhnz;

.field public static final enum c:Lhnz;

.field public static final enum d:Lhnz;

.field public static final enum e:Lhnz;

.field public static final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhnz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lhnz;


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
    new-instance v0, Lhnz;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnz;->a:Lhnz;

    .line 14
    new-instance v0, Lhnz;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnz;->b:Lhnz;

    .line 15
    new-instance v0, Lhnz;

    const-string v1, "CENTER_HORIZONTAL"

    invoke-direct {v0, v1, v4, v4}, Lhnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnz;->c:Lhnz;

    .line 16
    new-instance v0, Lhnz;

    const-string v1, "CENTER_VERTICAL"

    invoke-direct {v0, v1, v5, v5}, Lhnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnz;->d:Lhnz;

    .line 17
    new-instance v0, Lhnz;

    const-string v1, "END"

    invoke-direct {v0, v1, v6, v6}, Lhnz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnz;->e:Lhnz;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lhnz;

    sget-object v1, Lhnz;->a:Lhnz;

    aput-object v1, v0, v2

    sget-object v1, Lhnz;->b:Lhnz;

    aput-object v1, v0, v3

    sget-object v1, Lhnz;->c:Lhnz;

    aput-object v1, v0, v4

    sget-object v1, Lhnz;->d:Lhnz;

    aput-object v1, v0, v5

    sget-object v1, Lhnz;->e:Lhnz;

    aput-object v1, v0, v6

    sput-object v0, Lhnz;->h:[Lhnz;

    .line 19
    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sput-object v0, Lhnz;->f:Lkta;

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
    iput p3, p0, Lhnz;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Lhnz;
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
    sget-object v0, Lhnz;->a:Lhnz;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhnz;->b:Lhnz;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhnz;->c:Lhnz;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhnz;->d:Lhnz;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhnz;->e:Lhnz;

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

.method public static values()[Lhnz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhnz;->h:[Lhnz;

    invoke-virtual {v0}, [Lhnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhnz;->g:I

    return v0
.end method
