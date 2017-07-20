.class public final enum Lhia;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhia;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhia;

.field public static final enum b:Lhia;

.field public static final enum c:Lhia;

.field public static final enum d:Lhia;

.field public static final e:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lhia;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lhia;

    const-string v1, "LAYOUT_DIRECTION_INHERIT"

    invoke-direct {v0, v1, v2, v2}, Lhia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhia;->a:Lhia;

    .line 13
    new-instance v0, Lhia;

    const-string v1, "LAYOUT_DIRECTION_LOCALE"

    invoke-direct {v0, v1, v3, v3}, Lhia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhia;->b:Lhia;

    .line 14
    new-instance v0, Lhia;

    const-string v1, "LAYOUT_DIRECTION_LTR"

    invoke-direct {v0, v1, v5, v4}, Lhia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhia;->c:Lhia;

    .line 15
    new-instance v0, Lhia;

    const-string v1, "LAYOUT_DIRECTION_RTL"

    invoke-direct {v0, v1, v4, v6}, Lhia;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhia;->d:Lhia;

    .line 16
    new-array v0, v6, [Lhia;

    sget-object v1, Lhia;->a:Lhia;

    aput-object v1, v0, v2

    sget-object v1, Lhia;->b:Lhia;

    aput-object v1, v0, v3

    sget-object v1, Lhia;->c:Lhia;

    aput-object v1, v0, v5

    sget-object v1, Lhia;->d:Lhia;

    aput-object v1, v0, v4

    sput-object v0, Lhia;->g:[Lhia;

    .line 17
    new-instance v0, Lhib;

    invoke-direct {v0}, Lhib;-><init>()V

    sput-object v0, Lhia;->e:Lkmu;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lhia;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Lhia;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lhia;->a:Lhia;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lhia;->b:Lhia;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lhia;->c:Lhia;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lhia;->d:Lhia;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lhia;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhia;->g:[Lhia;

    invoke-virtual {v0}, [Lhia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhia;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhia;->f:I

    return v0
.end method
