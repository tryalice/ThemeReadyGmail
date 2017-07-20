.class public final enum Ljfh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfh;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfh;

.field public static final enum b:Ljfh;

.field public static final enum c:Ljfh;

.field public static final enum d:Ljfh;

.field public static final e:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljfh;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljfh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljfh;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Ljfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfh;->a:Ljfh;

    .line 13
    new-instance v0, Ljfh;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Ljfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfh;->b:Ljfh;

    .line 14
    new-instance v0, Ljfh;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Ljfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfh;->c:Ljfh;

    .line 15
    new-instance v0, Ljfh;

    const-string v1, "GMAIL_LEGACY"

    invoke-direct {v0, v1, v5, v5}, Ljfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfh;->d:Ljfh;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljfh;

    sget-object v1, Ljfh;->a:Ljfh;

    aput-object v1, v0, v2

    sget-object v1, Ljfh;->b:Ljfh;

    aput-object v1, v0, v3

    sget-object v1, Ljfh;->c:Ljfh;

    aput-object v1, v0, v4

    sget-object v1, Ljfh;->d:Ljfh;

    aput-object v1, v0, v5

    sput-object v0, Ljfh;->g:[Ljfh;

    .line 17
    new-instance v0, Ljfi;

    invoke-direct {v0}, Ljfi;-><init>()V

    sput-object v0, Ljfh;->e:Lkmu;

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
    iput p3, p0, Ljfh;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljfh;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljfh;->a:Ljfh;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljfh;->b:Ljfh;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljfh;->c:Ljfh;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljfh;->d:Ljfh;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljfh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljfh;->g:[Ljfh;

    invoke-virtual {v0}, [Ljfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljfh;->f:I

    return v0
.end method
