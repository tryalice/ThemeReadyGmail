.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmmv;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 1
    new-instance v0, Lmmv;

    const-string v1, "Message Section"

    invoke-direct {v0, v1, v2}, Lmmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmof;->a:Lmmv;

    .line 2
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Lmof;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    sput-object v0, Lmof;->c:[Ljava/lang/String;

    .line 4
    sget-object v0, Lmof;->a:Lmmv;

    .line 5
    iput v2, v0, Lmmv;->g:I

    .line 6
    sget-object v0, Lmof;->a:Lmmv;

    .line 7
    iput-boolean v3, v0, Lmmv;->h:Z

    .line 8
    sget-object v0, Lmof;->a:Lmmv;

    const-string v1, "qd"

    invoke-virtual {v0, v4, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmof;->a:Lmmv;

    const-string v1, "an"

    invoke-virtual {v0, v3, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lmof;->a:Lmmv;

    const-string v1, "au"

    invoke-virtual {v0, v5, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lmof;->a:Lmmv;

    const-string v1, "ad"

    invoke-virtual {v0, v2, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lmof;->b:[Ljava/lang/String;

    const-string v1, "QUESTIONS"

    aput-object v1, v0, v4

    .line 13
    sget-object v0, Lmof;->b:[Ljava/lang/String;

    const-string v1, "ANSWERS"

    aput-object v1, v0, v3

    .line 14
    sget-object v0, Lmof;->b:[Ljava/lang/String;

    const-string v1, "AUTHORITY RECORDS"

    aput-object v1, v0, v5

    .line 15
    sget-object v0, Lmof;->b:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 16
    sget-object v0, Lmof;->c:[Ljava/lang/String;

    const-string v1, "ZONE"

    aput-object v1, v0, v4

    .line 17
    sget-object v0, Lmof;->c:[Ljava/lang/String;

    const-string v1, "PREREQUISITES"

    aput-object v1, v0, v3

    .line 18
    sget-object v0, Lmof;->c:[Ljava/lang/String;

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v5

    .line 19
    sget-object v0, Lmof;->c:[Ljava/lang/String;

    const-string v1, "ADDITIONAL RECORDS"

    aput-object v1, v0, v2

    .line 20
    return-void
.end method
