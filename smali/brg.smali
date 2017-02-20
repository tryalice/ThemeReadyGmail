.class interface abstract Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lbrh;

    invoke-direct {v0}, Lbrh;-><init>()V

    sput-object v0, Lbrg;->a:Lbrg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
