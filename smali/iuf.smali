.class public final enum Liuf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuf;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Liuf;

.field public static final enum b:Liuf;

.field public static final enum c:Liuf;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Liuf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Liuf;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v4, v2}, Liuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuf;->a:Liuf;

    .line 12
    new-instance v0, Liuf;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v2, v3}, Liuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuf;->b:Liuf;

    .line 13
    new-instance v0, Liuf;

    const-string v1, "INSTANT"

    invoke-direct {v0, v1, v3, v5}, Liuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuf;->c:Liuf;

    .line 14
    new-array v0, v5, [Liuf;

    sget-object v1, Liuf;->a:Liuf;

    aput-object v1, v0, v4

    sget-object v1, Liuf;->b:Liuf;

    aput-object v1, v0, v2

    sget-object v1, Liuf;->c:Liuf;

    aput-object v1, v0, v3

    sput-object v0, Liuf;->f:[Liuf;

    .line 15
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    sput-object v0, Liuf;->d:Lkej;

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
    iput p3, p0, Liuf;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Liuf;
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
    sget-object v0, Liuf;->a:Liuf;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liuf;->b:Liuf;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liuf;->c:Liuf;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Liuf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liuf;->f:[Liuf;

    invoke-virtual {v0}, [Liuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liuf;->e:I

    return v0
.end method
