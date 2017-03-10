.class public interface abstract Llgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llgm;

.field public static final b:Llgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    sput-object v0, Llgm;->a:Llgm;

    .line 2
    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    sput-object v0, Llgm;->b:Llgm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
