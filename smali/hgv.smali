.class public final enum Lhgv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhgv;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lhgv;

.field public static final enum b:Lhgv;

.field public static final enum c:Lhgv;

.field public static final d:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lhgv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhgv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhgv;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgv;->a:Lhgv;

    .line 12
    new-instance v0, Lhgv;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgv;->b:Lhgv;

    .line 13
    new-instance v0, Lhgv;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhgv;->c:Lhgv;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lhgv;

    sget-object v1, Lhgv;->a:Lhgv;

    aput-object v1, v0, v2

    sget-object v1, Lhgv;->b:Lhgv;

    aput-object v1, v0, v3

    sget-object v1, Lhgv;->c:Lhgv;

    aput-object v1, v0, v4

    sput-object v0, Lhgv;->f:[Lhgv;

    .line 15
    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    sput-object v0, Lhgv;->d:Lkbz;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lhgv;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lhgv;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhgv;->a:Lhgv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhgv;->b:Lhgv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhgv;->c:Lhgv;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhgv;->f:[Lhgv;

    invoke-virtual {v0}, [Lhgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhgv;->e:I

    return v0
.end method
