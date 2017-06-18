.class public final enum Lkjc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkjc;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjc;

.field public static final enum b:Lkjc;

.field public static final enum c:Lkjc;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkjc;


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
    new-instance v0, Lkjc;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lkjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkjc;->a:Lkjc;

    .line 12
    new-instance v0, Lkjc;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lkjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkjc;->b:Lkjc;

    .line 13
    new-instance v0, Lkjc;

    const-string v1, "CHILDREN_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lkjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkjc;->c:Lkjc;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lkjc;

    sget-object v1, Lkjc;->a:Lkjc;

    aput-object v1, v0, v2

    sget-object v1, Lkjc;->b:Lkjc;

    aput-object v1, v0, v3

    sget-object v1, Lkjc;->c:Lkjc;

    aput-object v1, v0, v4

    sput-object v0, Lkjc;->f:[Lkjc;

    .line 15
    new-instance v0, Lkjd;

    invoke-direct {v0}, Lkjd;-><init>()V

    sput-object v0, Lkjc;->d:Lkej;

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
    iput p3, p0, Lkjc;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lkjc;
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
    sget-object v0, Lkjc;->a:Lkjc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkjc;->b:Lkjc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkjc;->c:Lkjc;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkjc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkjc;->f:[Lkjc;

    invoke-virtual {v0}, [Lkjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkjc;->e:I

    return v0
.end method
