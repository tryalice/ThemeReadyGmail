.class public final enum Lamr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamr;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lamr;

.field public static final enum b:Lamr;

.field public static final enum c:Lamr;

.field public static final d:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lamr;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lamr;


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
    new-instance v0, Lamr;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lamr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamr;->a:Lamr;

    .line 12
    new-instance v0, Lamr;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3, v3}, Lamr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamr;->b:Lamr;

    .line 13
    new-instance v0, Lamr;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4, v4}, Lamr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamr;->c:Lamr;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lamr;

    sget-object v1, Lamr;->a:Lamr;

    aput-object v1, v0, v2

    sget-object v1, Lamr;->b:Lamr;

    aput-object v1, v0, v3

    sget-object v1, Lamr;->c:Lamr;

    aput-object v1, v0, v4

    sput-object v0, Lamr;->f:[Lamr;

    .line 15
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    sput-object v0, Lamr;->d:Lkmu;

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
    iput p3, p0, Lamr;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lamr;
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
    sget-object v0, Lamr;->a:Lamr;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lamr;->b:Lamr;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lamr;->c:Lamr;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lamr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lamr;->f:[Lamr;

    invoke-virtual {v0}, [Lamr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lamr;->e:I

    return v0
.end method
