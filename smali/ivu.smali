.class public final enum Livu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livu;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Livu;

.field public static final enum b:Livu;

.field public static final enum c:Livu;

.field public static final d:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Livu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Livu;


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
    new-instance v0, Livu;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Livu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livu;->a:Livu;

    .line 12
    new-instance v0, Livu;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Livu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livu;->b:Livu;

    .line 13
    new-instance v0, Livu;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Livu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Livu;->c:Livu;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Livu;

    sget-object v1, Livu;->a:Livu;

    aput-object v1, v0, v2

    sget-object v1, Livu;->b:Livu;

    aput-object v1, v0, v3

    sget-object v1, Livu;->c:Livu;

    aput-object v1, v0, v4

    sput-object v0, Livu;->f:[Livu;

    .line 15
    new-instance v0, Livv;

    invoke-direct {v0}, Livv;-><init>()V

    sput-object v0, Livu;->d:Lkbz;

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
    iput p3, p0, Livu;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Livu;
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
    sget-object v0, Livu;->a:Livu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Livu;->b:Livu;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Livu;->c:Livu;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Livu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Livu;->f:[Livu;

    invoke-virtual {v0}, [Livu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Livu;->e:I

    return v0
.end method
