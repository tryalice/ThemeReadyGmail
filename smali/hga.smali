.class public final enum Lhga;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhga;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhga;

.field public static final enum b:Lhga;

.field public static final enum c:Lhga;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhga;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhga;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lhga;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lhga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhga;->a:Lhga;

    .line 62
    new-instance v0, Lhga;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3, v3}, Lhga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhga;->b:Lhga;

    .line 66
    new-instance v0, Lhga;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v4, v4}, Lhga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhga;->c:Lhga;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lhga;

    sget-object v1, Lhga;->a:Lhga;

    aput-object v1, v0, v2

    sget-object v1, Lhga;->b:Lhga;

    aput-object v1, v0, v3

    sget-object v1, Lhga;->c:Lhga;

    aput-object v1, v0, v4

    sput-object v0, Lhga;->f:[Lhga;

    .line 101
    new-instance v0, Lhgb;

    invoke-direct {v0}, Lhgb;-><init>()V

    sput-object v0, Lhga;->d:Ljxs;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lhga;->e:I

    .line 112
    return-void
.end method

.method public static a(I)Lhga;
    .locals 1

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, Lhga;->a:Lhga;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lhga;->b:Lhga;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lhga;->c:Lhga;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhga;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lhga;->f:[Lhga;

    invoke-virtual {v0}, [Lhga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhga;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lhga;->e:I

    return v0
.end method
